.class public Lcom/lenovo/anyshare/MM;
.super Lcom/lenovo/anyshare/YI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MM$c;,
        Lcom/lenovo/anyshare/MM$a;,
        Lcom/lenovo/anyshare/MM$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/YI<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/lenovo/anyshare/MM$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "LikeDialog"

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/MM;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lenovo/anyshare/MM;->j:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YI;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/MM;-><init>(Lcom/lenovo/anyshare/AJ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/MM;-><init>(Lcom/lenovo/anyshare/AJ;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/AJ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/lenovo/anyshare/MM;->j:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YI;-><init>(Lcom/lenovo/anyshare/AJ;I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/MM;->b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    const-string v2, "object_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e()Lcom/lenovo/anyshare/VI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/MM;->h()Lcom/lenovo/anyshare/VI;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static h()Lcom/lenovo/anyshare/VI;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->LIKE_DIALOG:Lcom/facebook/share/internal/LikeDialogFeature;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/lenovo/anyshare/GE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/MM$b;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/JM;

    invoke-direct {v0, p0, p2, p2}, Lcom/lenovo/anyshare/JM;-><init>(Lcom/lenovo/anyshare/MM;Lcom/lenovo/anyshare/GE;Lcom/lenovo/anyshare/GE;)V

    move-object p2, v0

    .line 4
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/KM;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/KM;-><init>(Lcom/lenovo/anyshare/MM;Lcom/lenovo/anyshare/SM;)V

    .line 5
    iget p2, p0, Lcom/lenovo/anyshare/YI;->g:I

    invoke-virtual {p1, p2, v0}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MM;->c(Lcom/facebook/share/internal/LikeContent;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/II;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/II;

    iget v1, p0, Lcom/lenovo/anyshare/YI;->g:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/II;-><init>(I)V

    return-object v0
.end method

.method public c(Lcom/facebook/share/internal/LikeContent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YI<",
            "Lcom/facebook/share/internal/LikeContent;",
            "Lcom/lenovo/anyshare/MM$b;",
            ">.b;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/MM$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/MM$a;-><init>(Lcom/lenovo/anyshare/MM;Lcom/lenovo/anyshare/JM;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/MM$c;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/MM$c;-><init>(Lcom/lenovo/anyshare/MM;Lcom/lenovo/anyshare/JM;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
