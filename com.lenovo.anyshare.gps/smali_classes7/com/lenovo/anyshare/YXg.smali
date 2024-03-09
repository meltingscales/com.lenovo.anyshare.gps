.class public final Lcom/lenovo/anyshare/YXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZXg;->onResultInIO(Lcom/ushareit/android/logincore/enums/LoginResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZXg;

.field public final synthetic b:Lcom/ushareit/android/logincore/enums/LoginResult;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZXg;Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YXg;->a:Lcom/lenovo/anyshare/ZXg;

    iput-object p2, p0, Lcom/lenovo/anyshare/YXg;->b:Lcom/ushareit/android/logincore/enums/LoginResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YXg;->a:Lcom/lenovo/anyshare/ZXg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZXg;->b:Lcom/ushareit/android/logincore/interfaces/ICallBack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/YXg;->b:Lcom/ushareit/android/logincore/enums/LoginResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/android/logincore/interfaces/ICallBack;->onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V

    :cond_0
    return-void
.end method
