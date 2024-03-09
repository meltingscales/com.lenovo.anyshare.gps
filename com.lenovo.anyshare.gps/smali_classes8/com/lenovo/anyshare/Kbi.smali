.class public Lcom/lenovo/anyshare/Kbi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/Obi;

.field public final synthetic d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;JJLcom/lenovo/anyshare/Obi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Kbi;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/Kbi;->b:J

    iput-object p6, p0, Lcom/lenovo/anyshare/Kbi;->c:Lcom/lenovo/anyshare/Obi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Kbi;->a:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/Kbi;->b:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kbi;->c:Lcom/lenovo/anyshare/Obi;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/lenovo/anyshare/Obi;->i:J

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kbi;->d:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V

    return-void
.end method
