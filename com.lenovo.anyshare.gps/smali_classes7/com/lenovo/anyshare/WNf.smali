.class public final Lcom/lenovo/anyshare/WNf;
.super Lcom/lenovo/anyshare/tE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->c()Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WNf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "oldAccessToken"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentAccessToken"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tE;->c()V

    const-string p1, "Facebook provider token has been updated."

    .line 2
    invoke-static {p1}, Lcom/ushareit/android/logincore/utils/KtxToolsKt;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WNf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
