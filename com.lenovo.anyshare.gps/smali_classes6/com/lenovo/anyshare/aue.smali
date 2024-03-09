.class public Lcom/lenovo/anyshare/aue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aue$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/aue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;Lcom/lenovo/anyshare/_te;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aue;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/aue$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/aue$a;-><init>(Lcom/lenovo/anyshare/_te;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
