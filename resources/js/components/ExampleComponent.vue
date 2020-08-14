<template>
    <div>
        {{ user }}
    </div>
</template>

<script>
    import axios from 'axios';
    export default {
        data () {
            return {
                user : null
            }
        },
        methods : {
            async getUser() {
                let resp = await axios.get('/api/user');

                this.user = resp.data;
            }
        },
        mounted() {
            console.log("here");
            this.getUser();
        }
    }
</script>
