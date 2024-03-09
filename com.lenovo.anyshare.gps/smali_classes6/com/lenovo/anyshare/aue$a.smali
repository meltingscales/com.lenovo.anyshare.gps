.class public Lcom/lenovo/anyshare/aue$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/aue;

.field public b:Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aue$a;->b:Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/_te;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aue$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/aue$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aue$a;->b:Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    return-object p0
.end method

.method public a(Ljava/util/Locale;)Lcom/lenovo/anyshare/aue$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aue$a;->b:Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addLanguage(Ljava/util/Locale;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/aue;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/aue;

    iget-object v1, p0, Lcom/lenovo/anyshare/aue$a;->b:Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aue;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;Lcom/lenovo/anyshare/_te;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aue$a;->a:Lcom/lenovo/anyshare/aue;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aue$a;->a:Lcom/lenovo/anyshare/aue;

    return-object v0
.end method
