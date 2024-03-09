.class public Lcom/lenovo/anyshare/zUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GUb;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/zUb;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/zUb;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;
    .locals 2

    .line 204
    new-instance v0, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 205
    iget-object v1, p2, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    iput-object v1, v0, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    .line 206
    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    .line 207
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    .line 208
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    .line 209
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    .line 210
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/HUb;)V
    .locals 6

    .line 108
    new-instance v0, Lcom/lenovo/anyshare/DUb;

    const-string v1, "white"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    .line 109
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 110
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v3, v0, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v3, "whiteU"

    invoke-direct {v1, v3, v0}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 113
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v4, "whiteUI"

    invoke-direct {v3, v4, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 115
    iput-boolean v0, v3, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 116
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v4, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "whiteI"

    invoke-direct {v1, v4, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    const/4 v3, 0x0

    .line 118
    iput-boolean v3, v1, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 119
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "green"

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 122
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "greenU"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 124
    iput-boolean v0, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 125
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 127
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 128
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "greenI"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 130
    iput-boolean v3, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 131
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "blue"

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 134
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "blueU"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 136
    iput-boolean v0, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 137
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 139
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 140
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "blueI"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 142
    iput-boolean v3, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 143
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "cyan"

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 146
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "cyanU"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 148
    iput-boolean v0, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 149
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 151
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 152
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "cyanI"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 154
    iput-boolean v3, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 155
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "red"

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 158
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "redU"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 160
    iput-boolean v0, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 161
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "redUI"

    invoke-direct {v1, v5, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 163
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 164
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "redI"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 166
    iput-boolean v3, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 167
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "yellow"

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 170
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "yellowU"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 172
    iput-boolean v0, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 173
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 175
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 176
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "yellowI"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 178
    iput-boolean v3, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 179
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "magenta"

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 182
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "magentaU"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 184
    iput-boolean v0, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 185
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "magentaUI"

    invoke-direct {v1, v5, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 187
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 188
    iget-object v4, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v4, Lcom/lenovo/anyshare/DUb;

    const-string v5, "magentaI"

    invoke-direct {v4, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 190
    iput-boolean v3, v4, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 191
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "black"

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 194
    iget-object v2, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Lcom/lenovo/anyshare/DUb;

    const-string v4, "blackU"

    invoke-direct {v2, v4, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 196
    iput-boolean v0, v2, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 197
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v4, v2, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "blackUI"

    invoke-direct {v1, v4, v2}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 199
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 200
    iget-object v0, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v2, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lcom/lenovo/anyshare/DUb;

    const-string v2, "blackI"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 202
    iput-boolean v3, v0, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 203
    iget-object p1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v1, v0, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/vUb;[BILcom/lenovo/anyshare/HUb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "white"

    const-string v6, ""

    move-object v12, v5

    move-object v11, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 48
    :goto_0
    array-length v14, v2

    if-ge v8, v14, :cond_21

    .line 49
    aget-byte v14, v2, v8

    if-gez v14, :cond_d

    .line 50
    aget-byte v14, v2, v8

    const/16 v7, -0x71

    if-gt v14, v7, :cond_b

    add-int/lit8 v14, v8, 0x1

    .line 51
    array-length v15, v2

    if-ge v14, v15, :cond_0

    aget-byte v15, v2, v8

    aget-byte v7, v2, v14

    if-ne v15, v7, :cond_0

    move v8, v14

    .line 52
    :cond_0
    aget-byte v7, v2, v8

    const/16 v14, -0x76

    const-string v15, "<br />"

    if-eq v7, v14, :cond_a

    const/16 v14, -0x71

    if-eq v7, v14, :cond_1

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move-object v14, v5

    move-object/from16 v16, v6

    goto/16 :goto_6

    :pswitch_1
    move-object v14, v5

    move-object/from16 v16, v6

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_9

    :pswitch_2
    move-object v14, v5

    move-object/from16 v16, v6

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto/16 :goto_9

    :pswitch_3
    move-object v14, v5

    move-object/from16 v16, v6

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_9

    :pswitch_4
    move-object v14, v5

    move-object/from16 v16, v6

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto/16 :goto_9

    .line 53
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "U"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2
    if-eqz v13, :cond_3

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "I"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 56
    :cond_3
    iget-object v7, v4, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-virtual {v7, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/DUb;

    const/4 v8, 0x1

    if-ne v3, v8, :cond_5

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "L"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    iget-object v8, v4, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-virtual {v8, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 59
    new-instance v8, Lcom/lenovo/anyshare/DUb;

    invoke-direct {v8, v12, v7}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    const-string v7, "bottom-left"

    .line 60
    iput-object v7, v8, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    .line 61
    iget-object v7, v4, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-virtual {v7, v12, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v7, v8

    goto :goto_2

    .line 62
    :cond_4
    iget-object v7, v4, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-virtual {v7, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/DUb;

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    if-ne v3, v8, :cond_7

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "R"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 64
    iget-object v8, v4, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-virtual {v8, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    .line 65
    new-instance v8, Lcom/lenovo/anyshare/DUb;

    invoke-direct {v8, v12, v7}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    const-string v7, "bottom-rigth"

    .line 66
    iput-object v7, v8, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    .line 67
    iget-object v7, v4, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-virtual {v7, v12, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_6
    iget-object v7, v4, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-virtual {v7, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/DUb;

    .line 69
    :cond_7
    :goto_2
    iput-object v7, v1, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    .line 70
    iget v7, v0, Lcom/lenovo/anyshare/zUb;->a:I

    rem-int/lit8 v7, v7, 0x64

    if-nez v7, :cond_8

    .line 71
    new-instance v7, Lcom/lenovo/anyshare/BUb;

    invoke-direct {v7}, Lcom/lenovo/anyshare/BUb;-><init>()V

    .line 72
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 73
    iget-object v11, v1, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v11, v11, Lcom/lenovo/anyshare/FUb;->a:I

    move-object v14, v5

    move-object/from16 v16, v6

    int-to-long v5, v11

    iput-wide v5, v7, Lcom/lenovo/anyshare/BUb;->a:J

    .line 74
    iput-object v8, v7, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    .line 75
    iget-object v5, v4, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget v5, v0, Lcom/lenovo/anyshare/zUb;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/zUb;->b:I

    goto :goto_3

    :cond_8
    move-object v14, v5

    move-object/from16 v16, v6

    const/4 v6, 0x1

    .line 77
    :goto_3
    iget-object v5, v4, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    iget v7, v0, Lcom/lenovo/anyshare/zUb;->b:I

    sub-int/2addr v7, v6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/BUb;

    iget-object v5, v5, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    if-eqz v5, :cond_9

    .line 78
    iget-object v6, v1, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 79
    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_9

    .line 80
    aget-object v11, v6, v8

    invoke-direct {v0, v11, v1}, Lcom/lenovo/anyshare/zUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;

    move-result-object v11

    .line 81
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 82
    :cond_9
    iget v5, v0, Lcom/lenovo/anyshare/zUb;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/zUb;->a:I

    .line 83
    array-length v8, v2

    goto :goto_5

    :cond_a
    move-object v14, v5

    move-object/from16 v16, v6

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    :goto_5
    move-object/from16 v11, v16

    goto :goto_6

    :cond_b
    move-object v14, v5

    move-object/from16 v16, v6

    .line 85
    aget-byte v5, v2, v8

    const/16 v6, -0x40

    if-lt v5, v6, :cond_c

    aget-byte v5, v2, v8

    const/16 v6, -0x31

    if-gt v5, v6, :cond_c

    .line 86
    aget-byte v5, v2, v8

    move v9, v5

    :cond_c
    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_d
    move-object v14, v5

    move-object/from16 v16, v6

    .line 87
    aget-byte v5, v2, v8

    const/16 v6, 0x20

    if-ge v5, v6, :cond_f

    add-int/lit8 v5, v8, 0x1

    .line 88
    array-length v6, v2

    if-ge v5, v6, :cond_e

    aget-byte v6, v2, v8

    aget-byte v7, v2, v5

    if-ne v6, v7, :cond_e

    move v8, v5

    .line 89
    :cond_e
    aget-byte v5, v2, v8

    packed-switch v5, :pswitch_data_1

    goto :goto_6

    :pswitch_5
    move-object v12, v14

    goto :goto_6

    :pswitch_6
    const-string v5, "cyan"

    goto :goto_7

    :pswitch_7
    const-string v5, "magenta"

    goto :goto_7

    :pswitch_8
    const-string v5, "blue"

    goto :goto_7

    :pswitch_9
    const-string v5, "yellow"

    goto :goto_7

    :pswitch_a
    const-string v5, "green"

    goto :goto_7

    :pswitch_b
    const-string v5, "red"

    goto :goto_7

    :pswitch_c
    const-string v5, "black"

    :goto_7
    move-object v12, v5

    goto :goto_6

    :cond_f
    const/4 v5, 0x1

    .line 90
    new-array v6, v5, [B

    aget-byte v5, v2, v8

    const/4 v7, 0x0

    aput-byte v5, v6, v7

    .line 91
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    if-eqz v9, :cond_20

    const/16 v6, -0x3e

    const/16 v15, 0x65

    if-ne v9, v6, :cond_10

    .line 92
    aget-byte v6, v2, v8

    if-ne v6, v15, :cond_10

    const-string v5, "\u00e9"

    goto/16 :goto_8

    :cond_10
    const/16 v6, 0x69

    const/16 v7, -0x38

    if-ne v9, v7, :cond_11

    .line 93
    aget-byte v15, v2, v8

    if-ne v15, v6, :cond_11

    const-string v5, "\u00ef"

    goto/16 :goto_8

    :cond_11
    const/16 v15, 0x61

    const/16 v6, -0x3f

    if-ne v9, v6, :cond_12

    .line 94
    aget-byte v6, v2, v8

    if-ne v6, v15, :cond_12

    const-string v5, "\u00e0"

    goto/16 :goto_8

    :cond_12
    if-ne v9, v7, :cond_13

    .line 95
    aget-byte v6, v2, v8

    const/16 v7, 0x65

    if-ne v6, v7, :cond_14

    const-string v5, "\u00eb"

    goto/16 :goto_8

    :cond_13
    const/16 v7, 0x65

    :cond_14
    const/16 v6, -0x3d

    if-ne v9, v6, :cond_15

    .line 96
    aget-byte v15, v2, v8

    if-ne v15, v7, :cond_15

    const-string v5, "\u00ea"

    goto/16 :goto_8

    :cond_15
    const/16 v7, 0x75

    const/16 v15, -0x3f

    if-ne v9, v15, :cond_16

    .line 97
    aget-byte v15, v2, v8

    if-ne v15, v7, :cond_16

    const-string v5, "\u00f9"

    goto/16 :goto_8

    :cond_16
    if-ne v9, v6, :cond_17

    .line 98
    aget-byte v15, v2, v8

    const/16 v7, 0x69

    if-ne v15, v7, :cond_17

    const-string v5, "\u00ee"

    goto :goto_8

    :cond_17
    const/16 v7, -0x3f

    if-ne v9, v7, :cond_18

    .line 99
    aget-byte v7, v2, v8

    const/16 v15, 0x65

    if-ne v7, v15, :cond_18

    const-string v5, "\u00e8"

    goto :goto_8

    :cond_18
    if-ne v9, v6, :cond_19

    .line 100
    aget-byte v7, v2, v8

    const/16 v15, 0x61

    if-ne v7, v15, :cond_19

    const-string v5, "\u00e2"

    goto :goto_8

    :cond_19
    const/16 v7, 0x6f

    if-ne v9, v6, :cond_1a

    .line 101
    aget-byte v15, v2, v8

    if-ne v15, v7, :cond_1a

    const-string v5, "\u00f4"

    goto :goto_8

    :cond_1a
    if-ne v9, v6, :cond_1b

    .line 102
    aget-byte v6, v2, v8

    const/16 v15, 0x75

    if-ne v6, v15, :cond_1b

    const-string v5, "\u00fb"

    goto :goto_8

    :cond_1b
    const/16 v6, -0x35

    if-ne v9, v6, :cond_1c

    .line 103
    aget-byte v6, v2, v8

    const/16 v15, 0x63

    if-ne v6, v15, :cond_1c

    const-string v5, "\u00e7"

    goto :goto_8

    :cond_1c
    const/16 v6, -0x38

    if-ne v9, v6, :cond_1d

    .line 104
    aget-byte v15, v2, v8

    const/16 v7, 0x61

    if-ne v15, v7, :cond_1d

    const-string v5, "\u00e4"

    goto :goto_8

    :cond_1d
    if-ne v9, v6, :cond_1e

    .line 105
    aget-byte v7, v2, v8

    const/16 v15, 0x6f

    if-ne v7, v15, :cond_1e

    const-string v5, "\u00f6"

    goto :goto_8

    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 106
    aget-byte v6, v2, v8

    const/16 v7, 0x75

    if-ne v6, v7, :cond_1f

    const-string v5, "\u00fc"

    :cond_1f
    :goto_8
    const/4 v9, 0x0

    .line 107
    :cond_20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto/16 :goto_6

    :goto_9
    add-int/2addr v8, v5

    move-object v5, v14

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/HUb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/zUb;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ":"

    .line 2
    new-instance v3, Lcom/lenovo/anyshare/HUb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/HUb;-><init>()V

    move-object/from16 v4, p1

    .line 3
    iput-object v4, v3, Lcom/lenovo/anyshare/HUb;->e:Ljava/lang/String;

    const/16 v4, 0x400

    .line 4
    new-array v5, v4, [B

    const/16 v6, 0x80

    .line 5
    new-array v7, v6, [B

    .line 6
    :try_start_0
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/zUb;->a(Lcom/lenovo/anyshare/HUb;)V

    .line 7
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lt v8, v4, :cond_d

    const/4 v4, 0x2

    .line 8
    new-array v8, v4, [B

    const/4 v9, 0x6

    aget-byte v10, v5, v9

    const/4 v11, 0x0

    aput-byte v10, v8, v11

    const/4 v10, 0x7

    aget-byte v12, v5, v10

    const/4 v13, 0x1

    aput-byte v12, v8, v13

    .line 9
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 10
    new-array v12, v4, [B

    const/16 v14, 0xc

    aget-byte v15, v5, v14

    aput-byte v15, v12, v11

    const/16 v15, 0xd

    aget-byte v15, v5, v15

    aput-byte v15, v12, v13

    .line 11
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12}, Ljava/lang/String;-><init>([B)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x20

    .line 12
    new-array v14, v15, [B

    const/16 v10, 0x10

    .line 13
    invoke-static {v5, v10, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v14}, Ljava/lang/String;-><init>([B)V

    .line 15
    new-array v14, v15, [B

    const/16 v9, 0x30

    .line 16
    invoke-static {v5, v9, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>([B)V

    const/4 v14, 0x5

    .line 18
    new-array v15, v14, [B

    const/16 v17, 0xee

    aget-byte v17, v5, v17

    aput-byte v17, v15, v11

    const/16 v17, 0xef

    aget-byte v17, v5, v17

    aput-byte v17, v15, v13

    const/16 v17, 0xf0

    aget-byte v17, v5, v17

    aput-byte v17, v15, v4

    const/16 v17, 0xf1

    aget-byte v17, v5, v17

    const/16 v18, 0x3

    aput-byte v17, v15, v18

    const/16 v17, 0xf2

    aget-byte v17, v5, v17

    const/4 v6, 0x4

    aput-byte v17, v15, v6

    .line 19
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 20
    new-array v15, v14, [B

    const/16 v19, 0xf3

    aget-byte v19, v5, v19

    aput-byte v19, v15, v11

    const/16 v19, 0xf4

    aget-byte v19, v5, v19

    aput-byte v19, v15, v13

    const/16 v19, 0xf5

    aget-byte v19, v5, v19

    aput-byte v19, v15, v4

    const/16 v19, 0xf6

    aget-byte v19, v5, v19

    aput-byte v19, v15, v18

    const/16 v19, 0xf7

    aget-byte v5, v5, v19

    const/16 v17, 0x4

    aput-byte v5, v15, v17

    .line 21
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/lenovo/anyshare/HUb;->a:Ljava/lang/String;

    const/4 v9, 0x4

    if-gt v12, v9, :cond_1

    if-gez v12, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_2

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Only latin alphabet supported for import from STL, other languages may produce unexpected results.\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Invalid Character Code table number, corrupt data? will try to parse anyways assuming it is latin.\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v9, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v9, v6, :cond_b

    .line 25
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/16 v14, 0x80

    if-ge v11, v14, :cond_3

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Unexpected end of file, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " blocks read, expecting "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " blocks in total.\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3
    if-nez v10, :cond_4

    .line 27
    new-instance v10, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v10}, Lcom/lenovo/anyshare/vUb;-><init>()V

    move-object v15, v10

    .line 28
    :cond_4
    aget-byte v10, v7, v13

    aget-byte v11, v7, v4

    mul-int/lit16 v11, v11, 0x100

    add-int/2addr v10, v11

    if-eq v10, v12, :cond_5

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Unexpected subtitle number at TTI block "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ". Parsing proceeds...\n\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 30
    :cond_5
    aget-byte v10, v7, v18

    const/4 v11, -0x1

    const/4 v4, -0x2

    if-eq v10, v11, :cond_6

    if-eq v10, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    if-ne v10, v4, :cond_7

    move-object/from16 v21, v2

    move/from16 v16, v6

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 31
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    aget-byte v14, v7, v11

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    aget-byte v11, v7, v14

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    aget-byte v14, v7, v11

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x8

    aget-byte v14, v7, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x9

    aget-byte v11, v7, v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    aget-byte v11, v7, v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xb

    aget-byte v11, v7, v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xc

    aget-byte v13, v7, v11

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xe

    .line 33
    aget-byte v14, v7, v14

    const/16 v20, 0xf

    .line 34
    aget-byte v20, v7, v20

    if-nez v20, :cond_9

    const/16 v11, 0x70

    .line 35
    new-array v11, v11, [B

    const/16 v0, 0x70

    move-object/from16 v21, v2

    move/from16 v16, v6

    const/16 v2, 0x10

    const/4 v6, 0x0

    .line 36
    invoke-static {v7, v2, v11, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v4, :cond_8

    .line 37
    invoke-direct {v1, v15, v11, v14, v3}, Lcom/lenovo/anyshare/zUb;->a(Lcom/lenovo/anyshare/vUb;[BILcom/lenovo/anyshare/HUb;)V

    goto :goto_4

    .line 38
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/FUb;

    const-string v2, "h:m:s:f/fps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/FUb;

    const-string v2, "h:m:s:f/fps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    .line 40
    invoke-direct {v1, v15, v11, v14, v3}, Lcom/lenovo/anyshare/zUb;->a(Lcom/lenovo/anyshare/vUb;[BILcom/lenovo/anyshare/HUb;)V

    goto :goto_4

    :cond_9
    move-object/from16 v21, v2

    move/from16 v16, v6

    :goto_4
    if-nez v4, :cond_a

    add-int/lit8 v12, v12, 0x1

    :cond_a
    move v10, v4

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p2

    move/from16 v6, v16

    move-object/from16 v2, v21

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x5

    goto/16 :goto_2

    :cond_b
    :goto_6
    if-eq v12, v5, :cond_c

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Number of parsed subtitles ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") different from expected number of subtitles ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 42
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 43
    invoke-virtual {v3}, Lcom/lenovo/anyshare/HUb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, Lcom/lenovo/anyshare/HUb;->m:Z

    return-object v3

    .line 45
    :cond_d
    :try_start_1
    new-instance v0, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;

    const-string v2, "The file must contain at least a GSI block"

    invoke-direct {v0, v2}, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    new-instance v2, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Format error in the file, migth be due to corrupt data.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
