.class public Lcom/lenovo/anyshare/Jbi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Obi;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jbi;->a:Lcom/lenovo/anyshare/Obi;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Jbi;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/Jbi;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jbi;->a:Lcom/lenovo/anyshare/Obi;

    sget-object v0, Lcom/ushareit/muslim/quran/translate/TranslateType;->DOWNLOADING:Lcom/ushareit/muslim/quran/translate/TranslateType;

    iput-object v0, p1, Lcom/lenovo/anyshare/Obi;->h:Lcom/ushareit/muslim/quran/translate/TranslateType;

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Jbi;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/Jbi;->c:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jbi;->a:Lcom/lenovo/anyshare/Obi;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/lenovo/anyshare/Obi;->i:J

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Lcom/lenovo/anyshare/Obi;)V

    return-void
.end method
