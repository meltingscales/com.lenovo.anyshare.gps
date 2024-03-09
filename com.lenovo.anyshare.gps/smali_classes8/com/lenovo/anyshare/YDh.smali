.class public final Lcom/lenovo/anyshare/YDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eEh;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/YDh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/YDh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YDh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/YDh;->a:Lcom/lenovo/anyshare/YDh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "QuranManager.getChapterDataList()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pai;->a(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "QuranManager.getJuzDataList()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pai;->b(Ljava/util/List;)V

    return-void
.end method
