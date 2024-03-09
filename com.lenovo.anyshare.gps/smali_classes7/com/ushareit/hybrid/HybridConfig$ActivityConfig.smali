.class public final Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/HybridConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GKg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GKg;-><init>()V

    sput-object v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->f:I

    .line 6
    iput v0, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g:I

    const/high16 v2, -0x80000000

    .line 7
    iput v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->m:I

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->p:Z

    .line 9
    iput v0, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->q:I

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->w:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->q:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->n:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e:I

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->o:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->f:I

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->p:Z

    return p1
.end method

.method public static synthetic f(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g:I

    return p1
.end method

.method public static synthetic f(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->r:Z

    return p1
.end method

.method public static synthetic g(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->w:Z

    return p1
.end method

.method public static synthetic h(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->j:Z

    return p1
.end method

.method public static synthetic i(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lbj$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e:I

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->f:I

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->m:I

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityConfig{portal=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isRemote="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", businessType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", orientation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", style="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", titleText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isNewTask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isGpExit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", quitOption=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", startCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAddCenterProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableNavigator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableNetWorkTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hybridWebFragmentClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statsModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statsPve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offlinePageReload ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-boolean p2, p0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
