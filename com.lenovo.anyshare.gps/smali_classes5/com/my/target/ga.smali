.class public Lcom/my/target/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/c5;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/my/target/j;

.field public final b:Lcom/my/target/s;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/u7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/my/target/s;

.field public k:Lcom/my/target/j7;

.field public l:Lcom/my/target/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "application/vnd.apple.mpegurl"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "application/x-mpegurl"

    aput-object v4, v0, v3

    sput-object v0, Lcom/my/target/ga;->m:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "AdVerifications"

    aput-object v3, v0, v1

    const-string v1, "linkTxt"

    aput-object v1, v0, v2

    sput-object v0, Lcom/my/target/ga;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/j;Lcom/my/target/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ga;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ga;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ga;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ga;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ga;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ga;->l:Lcom/my/target/c;

    iput-object p1, p0, Lcom/my/target/ga;->a:Lcom/my/target/j;

    iput-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->v()Lcom/my/target/j7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ga;->k:Lcom/my/target/j7;

    return-void
.end method

.method public static a(Lcom/my/target/j;Lcom/my/target/s;)Lcom/my/target/ga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/c5;",
            ">(",
            "Lcom/my/target/j;",
            "Lcom/my/target/s;",
            ")",
            "Lcom/my/target/ga<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/ga;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ga;-><init>(Lcom/my/target/j;Lcom/my/target/s;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastParser: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastParser: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastParser: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/my/target/ga;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastParser: No text - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p0}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/my/target/ga;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/ga;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/ga;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final a(FLjava/lang/String;Lcom/my/target/b;)V
    .locals 2

    invoke-static {p2}, Lcom/my/target/u7;->a(Ljava/lang/String;)Lcom/my/target/u7;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/my/target/b;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/my/target/b;->getDuration()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Lcom/my/target/u7;->b(F)V

    invoke-virtual {p3}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->a(Lcom/my/target/v9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/u7;->a(F)V

    iget-object p1, p0, Lcom/my/target/ga;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/b5;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VastParser: Linear skipoffset is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [%]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getDuration()F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float v0, v0

    mul-float p2, p2, v0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/my/target/ga;->b(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert ISO time skipoffset string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Bad value"

    invoke-virtual {p0, v0, v1, p2}, Lcom/my/target/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/my/target/f0;->setAllowCloseDelay(F)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ga;->l:Lcom/my/target/c;

    const-string v1, "Json error"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VAST duplicate adChoices for creativeId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/my/target/fa;->a()Lcom/my/target/fa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/fa;->a(Lorg/json/JSONObject;)Lcom/my/target/c;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ga;->l:Lcom/my/target/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VastParser: Parsed adChoices for creative (id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VAST adChoices json error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/ga;->l:Lcom/my/target/c;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/ga;->b(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-static {p2}, Lcom/my/target/u7;->a(Ljava/lang/String;)Lcom/my/target/u7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/u7;->b(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/w9;->a(Lcom/my/target/v9;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/my/target/ga;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VastParser: Unable to parse progress stat with value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastParser: Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with banner id "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrapper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/ga;->h:Z

    const-string v0, "VastParser: VAST file contains wrapped ad information"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->B()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ga;->a(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_1
    const-string v0, "VastParser: Got VAST wrapper, but max redirects limit exceeded"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "InLine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/ga;->h:Z

    const-string v0, "VastParser: VAST file contains inline ad information."

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Impression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const-string v2, "Creatives"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v2, "Extensions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const-string v2, "VASTAdTagURI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v2, "AdVerifications"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p1}, Lcom/my/target/s;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/my/target/s;->b(Ljava/lang/String;)Lcom/my/target/s;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/my/target/s;->e(I)V

    iget-object p2, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object v0, p0, Lcom/my/target/ga;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/my/target/s;->c(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object v0, p0, Lcom/my/target/ga;->k:Lcom/my/target/j7;

    invoke-virtual {p2, v0}, Lcom/my/target/s;->a(Lcom/my/target/j7;)V

    iget-object p2, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/my/target/ga;->i:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2, p1}, Lcom/my/target/s;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/s;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->d()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->b(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->c(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->e(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->i()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->f(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->j()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->g(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->q()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->j(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->x()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->l(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->a(F)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->g()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->d(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->a(Lcom/my/target/c;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    invoke-virtual {p1}, Lcom/my/target/s;->m()Lcom/my/target/w9;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/ga;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/my/target/ga;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->a(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {p2}, Lcom/my/target/s;->m()Lcom/my/target/w9;

    move-result-object p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Lcom/my/target/w9;->a(Lcom/my/target/w9;F)V

    iget-object p1, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    iget-object p2, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    invoke-virtual {p1, p2}, Lcom/my/target/s;->a(Lcom/my/target/s;)V

    goto :goto_1

    :cond_8
    const-string p1, "VastParser: Got VAST wrapper, but no vastAdTagUri"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;Ljava/lang/String;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ga;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/my/target/ga;->a(Lcom/my/target/b5;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "TrackingEvents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ga;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b;)V

    goto :goto_0

    :cond_4
    const-string v1, "MediaFiles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/my/target/ga;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)V

    invoke-virtual {p2}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "VastParser: Unable to find valid mediafile!"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "VideoClicks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ga;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b;)V
    .locals 4

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "event"

    invoke-static {v0, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v1, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v2, "progress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/my/target/ga;->a(FLjava/lang/String;Lcom/my/target/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VastParser: Unable to parse progress stat with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p2}, Lcom/my/target/ga;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/my/target/ga;->c(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VastParser: Added VAST tracking \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ga;->l:Lcom/my/target/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CreativeExtensions"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ga;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "Linear"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v4, p0, Lcom/my/target/ga;->h:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/my/target/b5;->newBanner()Lcom/my/target/b5;

    move-result-object v4

    if-eqz p2, :cond_3

    move-object v5, p2

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    const-string v5, "skipoffset"

    invoke-static {v5, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/my/target/ga;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/my/target/b;->getDuration()F

    move-result v5

    const/4 v6, 0x0

    const-string v7, "Required field"

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    invoke-virtual {v4}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/my/target/ga;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VAST has no valid mediaData"

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VAST has no valid Duration"

    :goto_3
    invoke-virtual {p0, v4, v7, v5}, Lcom/my/target/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_9

    const-string v5, "CompanionAds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "required"

    invoke-static {v3, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "all"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "any"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "none"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong companion required attribute:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bad value"

    invoke-virtual {p0, p2, v4, v3}, Lcom/my/target/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :cond_8
    iget-object v4, p0, Lcom/my/target/ga;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0, p1, p2, v3}, Lcom/my/target/ga;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/target/ga;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VastParser: parsed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " companion banners"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/my/target/ga;->l:Lcom/my/target/c;

    if-nez p1, :cond_b

    return-void

    :cond_b
    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/my/target/ga;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/b5;

    iget-object p2, p0, Lcom/my/target/ga;->l:Lcom/my/target/c;

    invoke-virtual {p1, p2}, Lcom/my/target/b;->setAdChoices(Lcom/my/target/c;)V

    goto :goto_5

    :cond_c
    :goto_4
    if-lez v3, :cond_d

    iget-object p1, p0, Lcom/my/target/ga;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iget-object p2, p0, Lcom/my/target/ga;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/e1;

    iget-object p2, p0, Lcom/my/target/ga;->l:Lcom/my/target/c;

    invoke-virtual {p1, p2}, Lcom/my/target/b;->setAdChoices(Lcom/my/target/c;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_d
    :goto_5
    iput-object v0, p0, Lcom/my/target/ga;->l:Lcom/my/target/c;

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "Companion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "width"

    invoke-static {v0, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "height"

    invoke-static {v2, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v3, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/my/target/e1;->newBanner()Lcom/my/target/e1;

    move-result-object v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v4, v3}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/b;->setWidth(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/b;->setHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable  to convert required companion attributes, width = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bad value"

    invoke-virtual {p0, p2, v2, v0}, Lcom/my/target/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, p3}, Lcom/my/target/e1;->setRequired(Ljava/lang/String;)V

    const-string p2, "assetWidth"

    invoke-static {p2, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "assetHeight"

    invoke-static {p3, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/e1;->setAssetWidth(I)V

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/e1;->setAssetHeight(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VastParser: Wrong VAST asset dimensions - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string p2, "expandedWidth"

    invoke-static {p2, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "expandedHeight"

    invoke-static {p3, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/e1;->setExpandedWidth(I)V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/e1;->setExpandedHeight(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VastParser: Wrong VAST expanded dimensions "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string p2, "adSlotID"

    invoke-static {p2, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/e1;->setAdSlotID(Ljava/lang/String;)V

    const-string p2, "apiFramework"

    invoke-static {p2, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/e1;->setApiFramework(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/ga;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p2

    if-ne p2, v1, :cond_e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StaticResource"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/e1;->setStaticResource(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p3, "HTMLResource"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/e1;->setHtmlResource(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p3, "IFrameResource"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/e1;->setIframeResource(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p3, "CompanionClickThrough"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Lcom/my/target/ga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/b;->setTrackingLink(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p3, "CompanionClickTracking"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "click"

    invoke-static {p3, p2}, Lcom/my/target/v9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/v9;

    move-result-object p2

    invoke-virtual {v4}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/my/target/w9;->a(Lcom/my/target/v9;)V

    goto :goto_4

    :cond_b
    const-string p3, "TrackingEvents"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1, v4}, Lcom/my/target/ga;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_e
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)Z
    .locals 1

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/ga;->b(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/b;->setDuration(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)F
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "."

    const/high16 v2, -0x40800000    # -1.0f

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    :goto_0
    const-string v1, ":"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v9, v1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v11, v1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide/16 v13, 0x18

    cmp-long v3, v9, v13

    if-gez v3, :cond_3

    const-wide/16 v13, 0x3c

    cmp-long v3, v11, v13

    if-gez v3, :cond_3

    cmp-long v3, v0, v13

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    mul-long v0, v0, v4

    add-long/2addr v7, v0

    const-wide/32 v0, 0xea60

    mul-long v11, v11, v0

    add-long/2addr v7, v11

    const-wide/32 v0, 0x36ee80

    mul-long v9, v9, v0

    add-long/2addr v7, v9

    long-to-float v0, v7

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, v0, v1

    nop

    :catchall_0
    :cond_3
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/my/target/ga;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/my/target/ga;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/b5;

    invoke-virtual {v1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {v3}, Lcom/my/target/s;->m()Lcom/my/target/w9;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/target/b;->getDuration()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/my/target/w9;->a(Lcom/my/target/w9;F)V

    iget-object v3, p0, Lcom/my/target/ga;->b:Lcom/my/target/s;

    invoke-virtual {v3}, Lcom/my/target/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/my/target/ga;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Lcom/my/target/b;->setCtaText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/target/ga;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/u7;

    invoke-virtual {v4}, Lcom/my/target/u7;->d()F

    move-result v5

    invoke-virtual {v4}, Lcom/my/target/v9;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v1}, Lcom/my/target/ga;->a(FLjava/lang/String;Lcom/my/target/b;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/my/target/ga;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcom/my/target/ga;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/e1;

    invoke-virtual {v1, v4}, Lcom/my/target/f0;->addCompanion(Lcom/my/target/e1;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/my/target/ga;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->a(Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, Lcom/my/target/ga;->k:Lcom/my/target/j7;

    invoke-virtual {v1, v2}, Lcom/my/target/b;->setOmData(Lcom/my/target/j7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/my/target/v9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/v9;

    move-result-object p1

    invoke-virtual {p3}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/w9;->a(Lcom/my/target/v9;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/my/target/ga;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/my/target/v9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/v9;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Verification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ga;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instreamads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ga;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ga;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/ga;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instreamaudioads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ga;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/my/target/ga;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreativeExtension"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/ga;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/ga;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b5<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/ga;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :try_start_0
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/my/target/ga;->a()V

    invoke-static {v0}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VAST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/my/target/ga;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    invoke-static {v0}, Lcom/my/target/ga;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastParser: Unable to parse VAST - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V
    .locals 2

    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p1, 0x41c80000    # 25.0f

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/ga;->a(FLjava/lang/String;Lcom/my/target/b;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x42480000    # 50.0f

    goto :goto_0

    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x42960000    # 75.0f

    goto :goto_0

    :cond_3
    const-string v0, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_4
    const-string v0, "creativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const-string v1, "playbackStarted"

    goto/16 :goto_3

    :cond_5
    const-string v0, "mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "volumeOff"

    goto/16 :goto_3

    :cond_6
    const-string v0, "unmute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "volumeOn"

    goto :goto_3

    :cond_7
    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "playbackPaused"

    goto :goto_3

    :cond_8
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "playbackResumed"

    goto :goto_3

    :cond_9
    const-string v0, "fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "fullscreenOn"

    goto :goto_3

    :cond_a
    const-string v0, "exitFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "fullscreenOff"

    goto :goto_3

    :cond_b
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const-string v0, "ClickTracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "click"

    goto :goto_3

    :cond_e
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    const-string v0, "closeLinear"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_2
    const-string v1, "closedByUser"

    :goto_3
    invoke-virtual {p0, v1, p2, p3}, Lcom/my/target/ga;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v0, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ga;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/my/target/ga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setTrackingLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "ClickTracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/ga;->d:Ljava/util/ArrayList;

    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/my/target/v9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/v9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adChoices"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VastParser: Found adChoices for creative (id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Bad value"

    const-string p2, "VAST adChoices declared but it\'s content is empty"

    invoke-virtual {p0, p3, p1, p2}, Lcom/my/target/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/my/target/ga;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method

.method public d()Lcom/my/target/s;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ga;->j:Lcom/my/target/s;

    return-object v0
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/my/target/ga;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "linkTxt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/ga;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VastParser: VAST linkTxt raw text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVerifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/AudioData;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-static {v1, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/ga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {v2}, Lcom/my/target/common/models/AudioData;->newAudioData(Ljava/lang/String;)Lcom/my/target/common/models/AudioData;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/my/target/common/models/AudioData;->setBitrate(I)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VastParser: Skipping unsupported VAST file (mimetype="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lcom/my/target/b5;->setMediaData(Lcom/my/target/c5;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Extension"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "type"

    invoke-static {v1, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-static {v2, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    invoke-static {v3, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "height"

    invoke-static {v4, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/ga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/my/target/ga;->m:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    aget-object v11, v7, v10

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v7, 0x0

    :catchall_1
    const/4 v8, 0x0

    goto :goto_4

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    :cond_3
    :goto_4
    if-lez v7, :cond_5

    if-lez v8, :cond_5

    invoke-static {v5, v7, v8}, Lcom/my/target/common/models/VideoData;->newVideoData(Ljava/lang/String;II)Lcom/my/target/common/models/VideoData;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/my/target/common/models/VideoData;->setBitrate(I)V

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    if-nez v6, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VastParser: Skipping unsupported VAST file (mimeType="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/my/target/ga;->a:Lcom/my/target/j;

    invoke-virtual {p1}, Lcom/my/target/j;->getVideoQuality()I

    move-result p1

    invoke-static {v0, p1}, Lcom/my/target/common/models/VideoData;->chooseBest(Ljava/util/List;I)Lcom/my/target/common/models/VideoData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/b5;->setMediaData(Lcom/my/target/c5;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ga;->c:Ljava/util/ArrayList;

    const-string v1, "playbackStarted"

    invoke-static {v1, p1}, Lcom/my/target/v9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/v9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastParser: Impression tracker url for wrapper - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const-string v1, "Creatives"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v1, "Extensions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const-string v1, "AdVerifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/my/target/ga;->b()V

    return-void
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/ga;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const-string v0, "vendor"

    invoke-static {v0, p1}, Lcom/my/target/ga;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-static {p1}, Lcom/my/target/ga;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-static {p1}, Lcom/my/target/ga;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JavaScriptResource"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v5, "VerificationParameters"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lcom/my/target/ga;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/my/target/ga;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/my/target/ga;->k:Lcom/my/target/j7;

    if-nez p1, :cond_5

    invoke-static {v1, v1}, Lcom/my/target/j7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/j7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ga;->k:Lcom/my/target/j7;

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2, v0, v3}, Lcom/my/target/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ha;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/my/target/ha;->a(Ljava/lang/String;)Lcom/my/target/ha;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/my/target/ga;->k:Lcom/my/target/j7;

    iget-object v0, v0, Lcom/my/target/j7;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
