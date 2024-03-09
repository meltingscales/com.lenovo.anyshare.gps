.class public Lcom/lenovo/anyshare/VVb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/f_b;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iWb;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jWb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/rWb;

.field public i:Lcom/lenovo/anyshare/CWb;

.field public j:Lcom/lenovo/anyshare/yWb;

.field public k:Lcom/multimedia/transcode/MediaVideoView;

.field public l:Lcom/lenovo/anyshare/cWb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MvBox"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/VVb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/VVb;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/VVb;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/VVb;->f:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/VVb;->g:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/SVb;

    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/SVb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/UVb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UVb;-><init>(Lcom/lenovo/anyshare/VVb;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yXb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cWb;)V
    .locals 10

    .line 137
    new-instance v0, Lcom/lenovo/anyshare/BXb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BXb;-><init>()V

    .line 138
    new-instance v7, Lcom/lenovo/anyshare/EXb;

    iget v1, p1, Lcom/lenovo/anyshare/cWb;->b:F

    iget v2, p1, Lcom/lenovo/anyshare/cWb;->c:F

    iget v3, p1, Lcom/lenovo/anyshare/cWb;->f:F

    invoke-direct {v7, v1, v2, v3}, Lcom/lenovo/anyshare/EXb;-><init>(FFF)V

    .line 139
    new-instance v9, Lcom/lenovo/anyshare/AXb;

    iget-object v2, p1, Lcom/lenovo/anyshare/cWb;->a:Landroid/graphics/Bitmap;

    iget v8, p1, Lcom/lenovo/anyshare/cWb;->e:F

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/AXb;-><init>(Landroid/graphics/Bitmap;JJLcom/lenovo/anyshare/EXb;F)V

    .line 140
    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/BXb;->a(Lcom/lenovo/anyshare/AXb;)V

    .line 141
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/jWb;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    if-eqz v0, :cond_0

    .line 109
    iget v1, v0, Lcom/lenovo/anyshare/f_b;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v0, v0, Lcom/lenovo/anyshare/f_b;->e:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo to timeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MvBox"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CWb;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WVb;)V
    .locals 5

    const-string v0, "MvBox"

    const-string v1, "start preview"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 112
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/CWb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CWb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v1, v1, Lcom/lenovo/anyshare/f_b;->g:I

    iput v1, v0, Lcom/lenovo/anyshare/OWb;->X:I

    .line 114
    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OWb;->c(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OWb;->a(Z)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v2, v1, Lcom/lenovo/anyshare/f_b;->d:I

    iput v2, v0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 117
    iget v1, v1, Lcom/lenovo/anyshare/f_b;->e:I

    iput v1, v0, Lcom/lenovo/anyshare/PWb;->t:I

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    iget-wide v1, v0, Lcom/lenovo/anyshare/OWb;->U:J

    .line 120
    iget-object v3, p0, Lcom/lenovo/anyshare/VVb;->d:Ljava/lang/String;

    const/4 v4, 0x0

    long-to-int v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/lenovo/anyshare/OWb;->a(Ljava/lang/String;II)I

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    iput-object p1, v0, Lcom/lenovo/anyshare/OWb;->ga:Lcom/lenovo/anyshare/WVb;

    .line 122
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/RWb;)V

    .line 123
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rWb;->c()V

    .line 124
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWb;

    .line 125
    instance-of v1, v0, Lcom/lenovo/anyshare/iYb;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 126
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/iYb;

    iput v2, v1, Lcom/lenovo/anyshare/iYb;->ja:I

    goto :goto_1

    .line 127
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/nac;

    if-eqz v1, :cond_3

    .line 128
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/nac;

    iput v2, v1, Lcom/lenovo/anyshare/nac;->X:I

    .line 129
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/jWb;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->k:Lcom/multimedia/transcode/MediaVideoView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/multimedia/transcode/MediaVideoView;)V

    .line 131
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/CWb;->start()V

    return-void

    :cond_5
    :goto_2
    const-string v1, "template is Null and media clips is empty"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 133
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WVb;->onStateChanged(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/MVb;)V
    .locals 6

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startExport outputPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MvBox"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    if-nez v0, :cond_0

    const-string p1, "startExport template is null "

    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "must init before start export"

    .line 145
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/MVb;->a(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/lenovo/anyshare/CWb;->pause()V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rWb;->a(Lcom/multimedia/transcode/MediaVideoView;)V

    .line 149
    new-instance v0, Lcom/lenovo/anyshare/yWb;

    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/yWb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FWb;->a(Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    iget-wide v1, v0, Lcom/lenovo/anyshare/FWb;->R:J

    .line 152
    iget-object v3, p0, Lcom/lenovo/anyshare/VVb;->d:Ljava/lang/String;

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/FWb;->a(Ljava/lang/String;II)V

    .line 153
    new-instance v0, Lcom/lenovo/anyshare/gWb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gWb;-><init>()V

    .line 154
    iget-object v2, p0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v2, v2, Lcom/lenovo/anyshare/f_b;->f:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/gWb;->a(I)V

    .line 155
    iget-object v2, p0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v3, v2, Lcom/lenovo/anyshare/f_b;->e:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_2

    iget v2, v2, Lcom/lenovo/anyshare/f_b;->d:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/16 v3, 0x21c

    const/16 v5, 0x3c0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 156
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/gWb;->e(I)V

    .line 157
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/gWb;->d(I)V

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/gWb;->e(I)V

    .line 159
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/gWb;->d(I)V

    .line 160
    :goto_1
    iput-object p1, v0, Lcom/lenovo/anyshare/gWb;->c:Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gWb;->f()I

    move-result v2

    iput v2, p1, Lcom/lenovo/anyshare/PWb;->s:I

    .line 162
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gWb;->e()I

    move-result v2

    iput v2, p1, Lcom/lenovo/anyshare/PWb;->t:I

    .line 163
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    iget-object v2, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/RWb;)V

    .line 164
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rWb;->c()V

    .line 165
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jWb;

    .line 166
    instance-of v3, v2, Lcom/lenovo/anyshare/iYb;

    if-eqz v3, :cond_4

    .line 167
    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/iYb;

    iput v1, v3, Lcom/lenovo/anyshare/iYb;->ja:I

    goto :goto_3

    .line 168
    :cond_4
    instance-of v3, v2, Lcom/lenovo/anyshare/nac;

    if-eqz v3, :cond_5

    .line 169
    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/nac;

    iput v1, v3, Lcom/lenovo/anyshare/nac;->X:I

    .line 170
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/jWb;)V

    goto :goto_2

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->l:Lcom/lenovo/anyshare/cWb;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/lenovo/anyshare/cWb;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 172
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VVb;->a(Lcom/lenovo/anyshare/cWb;)V

    .line 173
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    iput-object p2, p1, Lcom/lenovo/anyshare/rWb;->g:Lcom/lenovo/anyshare/MVb;

    .line 174
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/gWb;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "MvBox"

    const-string v4, "init MvBox"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v2, :cond_18

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 5
    iget-object v5, v0, Lcom/lenovo/anyshare/VVb;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/config.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 8
    new-instance v6, Lcom/lenovo/anyshare/g_b;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/lenovo/anyshare/g_b;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Lcom/lenovo/anyshare/g_b;->a()Lcom/lenovo/anyshare/f_b;

    move-result-object v5

    iput-object v5, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    .line 10
    iget-object v5, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget-object v5, v5, Lcom/lenovo/anyshare/f_b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "/"

    if-nez v5, :cond_0

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget-object v4, v4, Lcom/lenovo/anyshare/f_b;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/lenovo/anyshare/VVb;->d:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v4, v4, Lcom/lenovo/anyshare/f_b;->f:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    float-to-int v4, v5

    goto :goto_0

    :cond_1
    const/16 v4, 0x19

    .line 13
    :goto_0
    iget-object v5, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget-object v5, v5, Lcom/lenovo/anyshare/f_b;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/f_b$c;

    .line 14
    invoke-virtual {v7}, Lcom/lenovo/anyshare/f_b$c;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v8, v7, Lcom/lenovo/anyshare/f_b$c;->b:I

    .line 16
    iget v9, v7, Lcom/lenovo/anyshare/f_b$c;->c:I

    mul-int v8, v8, v4

    mul-int v10, v9, v4

    sub-int/2addr v10, v8

    .line 17
    invoke-virtual {v7}, Lcom/lenovo/anyshare/f_b$c;->a()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 18
    iget-object v11, v7, Lcom/lenovo/anyshare/f_b$c;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/f_b$a;

    .line 19
    invoke-virtual {v13}, Lcom/lenovo/anyshare/f_b$a;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v13}, Lcom/lenovo/anyshare/f_b$a;->c()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 21
    iget-object v14, v13, Lcom/lenovo/anyshare/f_b$a;->h:Ljava/lang/String;

    invoke-static {v14}, Lcom/lenovo/anyshare/jYb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/iYb;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 22
    iget-object v15, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v15, v15, Lcom/lenovo/anyshare/f_b;->f:F

    invoke-virtual {v14, v15}, Lcom/lenovo/anyshare/iYb;->c(F)V

    .line 23
    invoke-virtual {v14, v10}, Lcom/lenovo/anyshare/iYb;->g(I)V

    .line 24
    invoke-virtual {v14, v8}, Lcom/lenovo/anyshare/iYb;->h(I)V

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v5

    const/4 v12, 0x0

    .line 26
    :goto_3
    iget-object v5, v13, Lcom/lenovo/anyshare/f_b$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_4

    .line 27
    iget-object v5, v13, Lcom/lenovo/anyshare/f_b$a;->b:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    rem-int v5, v5, v18

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    .line 29
    new-instance v5, Lcom/lenovo/anyshare/U_b;

    move-object/from16 v24, v11

    iget v11, v7, Lcom/lenovo/anyshare/f_b$c;->b:I

    mul-int v11, v11, v4

    move-object/from16 v25, v3

    int-to-long v2, v11

    iget v11, v7, Lcom/lenovo/anyshare/f_b$c;->c:I

    add-int/lit8 v11, v11, 0x1

    mul-int v11, v11, v4

    move/from16 v27, v8

    move/from16 v26, v9

    int-to-long v8, v11

    move-object/from16 v18, v5

    move-wide/from16 v20, v2

    move-wide/from16 v22, v8

    invoke-direct/range {v18 .. v23}, Lcom/lenovo/anyshare/U_b;-><init>(Ljava/lang/String;JJ)V

    .line 30
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-object/from16 v11, v24

    move-object/from16 v3, v25

    move/from16 v9, v26

    move/from16 v8, v27

    goto :goto_3

    :cond_4
    move-object/from16 v25, v3

    move/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v24, v11

    .line 31
    iget-object v2, v13, Lcom/lenovo/anyshare/f_b$a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/lenovo/anyshare/f_b$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 33
    new-instance v2, Lcom/lenovo/anyshare/U_b;

    iget v3, v7, Lcom/lenovo/anyshare/f_b$c;->b:I

    mul-int v3, v3, v4

    int-to-long v8, v3

    iget v3, v7, Lcom/lenovo/anyshare/f_b$c;->c:I

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v4

    int-to-long v11, v3

    move-object/from16 v18, v2

    move-wide/from16 v20, v8

    move-wide/from16 v22, v11

    invoke-direct/range {v18 .. v23}, Lcom/lenovo/anyshare/U_b;-><init>(Ljava/lang/String;JJ)V

    .line 34
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    invoke-virtual {v14, v15}, Lcom/lenovo/anyshare/iYb;->a(Ljava/util/ArrayList;)V

    .line 36
    iget-object v2, v0, Lcom/lenovo/anyshare/VVb;->g:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v25, v3

    move-object/from16 v17, v5

    move/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v24, v11

    :cond_7
    :goto_4
    move/from16 v8, v27

    goto/16 :goto_6

    :cond_8
    move-object/from16 v25, v3

    move-object/from16 v17, v5

    move/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v24, v11

    .line 37
    invoke-virtual {v13}, Lcom/lenovo/anyshare/f_b$a;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    iget-object v2, v13, Lcom/lenovo/anyshare/f_b$a;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/oac;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nac;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v3, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v3, v3, Lcom/lenovo/anyshare/f_b;->f:F

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/nac;->c(F)V

    .line 40
    invoke-virtual {v2, v10}, Lcom/lenovo/anyshare/nac;->g(I)V

    move/from16 v8, v27

    .line 41
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/nac;->h(I)V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 43
    :goto_5
    iget-object v9, v13, Lcom/lenovo/anyshare/f_b$a;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_9

    .line 44
    iget-object v9, v13, Lcom/lenovo/anyshare/f_b$a;->b:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    rem-int/2addr v9, v11

    move-object/from16 v11, p2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    .line 46
    new-instance v9, Lcom/lenovo/anyshare/U_b;

    iget v12, v7, Lcom/lenovo/anyshare/f_b$c;->b:I

    mul-int v12, v12, v4

    int-to-long v14, v12

    iget v12, v7, Lcom/lenovo/anyshare/f_b$c;->c:I

    add-int/lit8 v12, v12, 0x1

    mul-int v12, v12, v4

    int-to-long v11, v12

    move-object/from16 v18, v9

    move-wide/from16 v20, v14

    move-wide/from16 v22, v11

    invoke-direct/range {v18 .. v23}, Lcom/lenovo/anyshare/U_b;-><init>(Ljava/lang/String;JJ)V

    .line 47
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 48
    :cond_9
    iget-object v5, v13, Lcom/lenovo/anyshare/f_b$a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lcom/lenovo/anyshare/f_b$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 50
    new-instance v5, Lcom/lenovo/anyshare/U_b;

    iget v9, v7, Lcom/lenovo/anyshare/f_b$c;->b:I

    mul-int v9, v9, v4

    int-to-long v11, v9

    iget v9, v7, Lcom/lenovo/anyshare/f_b$c;->c:I

    add-int/lit8 v9, v9, 0x1

    mul-int v9, v9, v4

    int-to-long v14, v9

    move-object/from16 v18, v5

    move-wide/from16 v20, v11

    move-wide/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lcom/lenovo/anyshare/U_b;-><init>(Ljava/lang/String;JJ)V

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_a
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/nac;->a(Ljava/util/ArrayList;)V

    .line 53
    iget-object v3, v0, Lcom/lenovo/anyshare/VVb;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v8, v27

    .line 54
    invoke-virtual {v13}, Lcom/lenovo/anyshare/f_b$a;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 55
    iget-object v2, v13, Lcom/lenovo/anyshare/f_b$a;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/f_b$b;

    .line 56
    iget-object v3, v2, Lcom/lenovo/anyshare/f_b$b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/cZb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bZb;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 57
    iget-object v5, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v5, v5, Lcom/lenovo/anyshare/f_b;->f:F

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/bZb;->c(F)V

    .line 58
    invoke-virtual {v3, v10}, Lcom/lenovo/anyshare/bZb;->g(I)V

    .line 59
    invoke-virtual {v3, v8}, Lcom/lenovo/anyshare/bZb;->h(I)V

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v9, v2, Lcom/lenovo/anyshare/f_b$b;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/lenovo/anyshare/f_b$b;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 63
    new-instance v2, Lcom/lenovo/anyshare/U_b;

    iget v9, v7, Lcom/lenovo/anyshare/f_b$c;->b:I

    mul-int v9, v9, v4

    int-to-long v11, v9

    iget v9, v7, Lcom/lenovo/anyshare/f_b$c;->c:I

    mul-int v9, v9, v4

    int-to-long v14, v9

    move-object/from16 v18, v2

    move-wide/from16 v20, v11

    move-wide/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lcom/lenovo/anyshare/U_b;-><init>(Ljava/lang/String;JJ)V

    .line 64
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_c
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/bZb;->a(Ljava/util/ArrayList;)V

    .line 66
    iget-object v2, v0, Lcom/lenovo/anyshare/VVb;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_d
    :goto_6
    invoke-virtual {v13}, Lcom/lenovo/anyshare/f_b$a;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/lenovo/anyshare/f_b$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v3, Lcom/lenovo/anyshare/U_b;

    iget v5, v7, Lcom/lenovo/anyshare/f_b$c;->b:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    iget v5, v7, Lcom/lenovo/anyshare/f_b$c;->c:I

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v4

    int-to-long v14, v5

    move-object/from16 v18, v3

    move-wide/from16 v20, v11

    move-wide/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lcom/lenovo/anyshare/U_b;-><init>(Ljava/lang/String;JJ)V

    .line 71
    iget-object v5, v13, Lcom/lenovo/anyshare/f_b$a;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/IXb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/HXb;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 72
    iget-object v9, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v9, v9, Lcom/lenovo/anyshare/f_b;->f:F

    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/HXb;->c(F)V

    .line 73
    invoke-virtual {v5, v10}, Lcom/lenovo/anyshare/HXb;->g(I)V

    .line 74
    invoke-virtual {v5, v8}, Lcom/lenovo/anyshare/HXb;->h(I)V

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/HXb;->a(Ljava/util/ArrayList;)V

    .line 77
    iget-object v2, v0, Lcom/lenovo/anyshare/VVb;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, p2

    :goto_7
    move-object/from16 v5, v17

    move-object/from16 v11, v24

    move-object/from16 v3, v25

    move/from16 v9, v26

    goto/16 :goto_2

    .line 78
    :cond_f
    iget-object v2, v13, Lcom/lenovo/anyshare/f_b$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 79
    iget-object v2, v13, Lcom/lenovo/anyshare/f_b$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    .line 80
    new-instance v3, Lcom/lenovo/anyshare/WWb;

    move-object/from16 v5, p2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    int-to-long v11, v8

    add-int/lit8 v9, v26, 0x1

    mul-int v9, v9, v4

    int-to-long v13, v9

    move-object/from16 v18, v3

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    invoke-direct/range {v18 .. v23}, Lcom/lenovo/anyshare/WWb;-><init>(Ljava/lang/String;JJ)V

    .line 81
    iget-object v2, v0, Lcom/lenovo/anyshare/VVb;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object/from16 v5, p2

    :goto_8
    move-object v2, v5

    goto :goto_7

    :cond_11
    move-object/from16 v25, v3

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v16, v6

    goto/16 :goto_c

    :cond_12
    move-object/from16 v25, v3

    move-object/from16 v17, v5

    move/from16 v26, v9

    move-object v5, v2

    .line 82
    iget-object v2, v7, Lcom/lenovo/anyshare/f_b$c;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    iget-object v9, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    invoke-virtual {v9, v2}, Lcom/lenovo/anyshare/f_b;->a(I)Lcom/lenovo/anyshare/f_b$c;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 84
    iget v10, v9, Lcom/lenovo/anyshare/f_b$c;->c:I

    .line 85
    iget-object v11, v9, Lcom/lenovo/anyshare/f_b$c;->e:Ljava/lang/String;

    invoke-static {v11}, Lcom/lenovo/anyshare/oac;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nac;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 86
    iget-object v12, v0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    iget v12, v12, Lcom/lenovo/anyshare/f_b;->f:F

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/nac;->c(F)V

    .line 87
    iget v12, v9, Lcom/lenovo/anyshare/f_b$c;->a:I

    mul-int v12, v12, v4

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/nac;->g(I)V

    .line 88
    iget v12, v9, Lcom/lenovo/anyshare/f_b$c;->b:I

    mul-int v12, v12, v4

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/nac;->h(I)V

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_9
    iget-object v13, v9, Lcom/lenovo/anyshare/f_b$c;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_13

    .line 91
    iget-object v13, v9, Lcom/lenovo/anyshare/f_b$c;->f:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    rem-int/2addr v13, v14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    .line 93
    new-instance v13, Lcom/lenovo/anyshare/U_b;

    iget v14, v7, Lcom/lenovo/anyshare/f_b$c;->b:I

    mul-int v14, v14, v4

    int-to-long v14, v14

    move-object/from16 v16, v6

    iget v6, v7, Lcom/lenovo/anyshare/f_b$c;->c:I

    mul-int v6, v6, v4

    move-object/from16 v24, v7

    int-to-long v6, v6

    move-object/from16 v18, v13

    move-wide/from16 v20, v14

    move-wide/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lcom/lenovo/anyshare/U_b;-><init>(Ljava/lang/String;JJ)V

    .line 94
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v16

    move-object/from16 v7, v24

    goto :goto_9

    :cond_13
    move-object/from16 v16, v6

    .line 95
    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/nac;->a(Ljava/util/ArrayList;)V

    .line 96
    iget-object v3, v0, Lcom/lenovo/anyshare/VVb;->g:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object/from16 v16, v6

    :goto_a
    move/from16 v26, v10

    goto :goto_b

    :cond_15
    move-object/from16 v16, v6

    .line 97
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    .line 98
    new-instance v3, Lcom/lenovo/anyshare/WWb;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    int-to-long v11, v8

    add-int/lit8 v26, v26, 0x1

    mul-int v2, v26, v4

    int-to-long v13, v2

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/lenovo/anyshare/WWb;-><init>(Ljava/lang/String;JJ)V

    .line 99
    iget-object v2, v0, Lcom/lenovo/anyshare/VVb;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object v2, v5

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v25

    goto/16 :goto_1

    :cond_16
    move-object/from16 v25, v3

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init MvBox done clips size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/VVb;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_17
    move-object v2, v3

    const-string v1, "No Found Mv config.json"

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    move-object v2, v3

    const-string v1, "image path list is empty list"

    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    move-object v2, v3

    const-string v3, "MV dir path not exist or is not a dir path"

    .line 105
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mvPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public b()V
    .locals 2

    const-string v0, "MvBox"

    const-string v1, "pausePreview"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/CWb;->pause()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "MvBox"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/OWb;->ga:Lcom/lenovo/anyshare/WVb;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/CWb;->release()V

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, v0, Lcom/lenovo/anyshare/FWb;->ha:Lcom/lenovo/anyshare/TWb$a;

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yWb;->release()V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->k:Lcom/multimedia/transcode/MediaVideoView;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/VVb;->k:Lcom/multimedia/transcode/MediaVideoView;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VVb;->d()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rWb;->destroy()V

    .line 15
    iput-object v1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    .line 16
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vac;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "MvBox"

    const-string v1, "reset "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/CWb;->pause()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CWb;->release()V

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yWb;->stop()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yWb;->release()V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/VVb;->j:Lcom/lenovo/anyshare/yWb;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/VVb;->c:Lcom/lenovo/anyshare/f_b;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iput-object v1, p0, Lcom/lenovo/anyshare/VVb;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/RWb;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rWb;->a(Lcom/multimedia/transcode/MediaVideoView;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "MvBox"

    const-string v1, "resumePreview"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/RWb;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    iget-object v1, p0, Lcom/lenovo/anyshare/VVb;->k:Lcom/multimedia/transcode/MediaVideoView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rWb;->a(Lcom/multimedia/transcode/MediaVideoView;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->i:Lcom/lenovo/anyshare/CWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CWb;->resume()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "MvBox"

    const-string v1, "stopExport "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VVb;->h:Lcom/lenovo/anyshare/rWb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rWb;->b()V

    :cond_0
    return-void
.end method
