.class public Lcom/lenovo/anyshare/Obi;
.super Lcom/lenovo/anyshare/Ibj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/ushareit/muslim/quran/translate/TranslateType;

.field public i:J

.field public j:Lcom/lenovo/anyshare/cHh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ibj;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/muslim/quran/translate/TranslateType;->NORMAL:Lcom/ushareit/muslim/quran/translate/TranslateType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Obi;->h:Lcom/ushareit/muslim/quran/translate/TranslateType;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cHh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cHh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Obi;->j:Lcom/lenovo/anyshare/cHh;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Obi;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Obi;->j:Lcom/lenovo/anyshare/cHh;

    iput-object p1, p2, Lcom/lenovo/anyshare/cHh;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Obi;->e()V

    const-string p2, "en"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Lcom/ushareit/muslim/quran/translate/TranslateType;->PARSE_SUCCESS:Lcom/ushareit/muslim/quran/translate/TranslateType;

    iput-object p1, p0, Lcom/lenovo/anyshare/Obi;->h:Lcom/ushareit/muslim/quran/translate/TranslateType;

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Obi;->c:Z

    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/qIh;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Lcom/ushareit/muslim/bean/ChapterData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Obi;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ibj;-><init>()V

    .line 14
    sget-object v0, Lcom/ushareit/muslim/quran/translate/TranslateType;->NORMAL:Lcom/ushareit/muslim/quran/translate/TranslateType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Obi;->h:Lcom/ushareit/muslim/quran/translate/TranslateType;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/cHh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cHh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Obi;->j:Lcom/lenovo/anyshare/cHh;

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/Obi;->b:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lcom/lenovo/anyshare/Obi;->g:J

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Obi;->c:Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslateItem{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Obi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isDownloaded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Obi;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Obi;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
