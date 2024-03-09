.class public Lcom/ushareit/shareelement/transition/ShareElementInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/shareelement/transition/ShareElementInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Landroid/view/View;

.field public b:Landroid/os/Parcelable;

.field public c:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/os/Bundle;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/ushareit/shareelement/transition/ViewStateSaver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aKi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aKi;-><init>()V

    sput-object v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->e:Landroid/os/Bundle;

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->f:Landroid/os/Bundle;

    .line 14
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->b:Landroid/os/Parcelable;

    .line 15
    const-class v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c:Landroid/os/Parcelable;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->d:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->e:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->f:Landroid/os/Bundle;

    .line 19
    const-class v0, Lcom/ushareit/shareelement/transition/ViewStateSaver;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shareelement/transition/ViewStateSaver;

    iput-object p1, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->g:Lcom/ushareit/shareelement/transition/ViewStateSaver;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/ushareit/shareelement/transition/ShareElementInfo;-><init>(Landroid/view/View;Landroid/os/Parcelable;Lcom/ushareit/shareelement/transition/ViewStateSaver;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shareelement/transition/ShareElementInfo;-><init>(Landroid/view/View;Landroid/os/Parcelable;Lcom/ushareit/shareelement/transition/ViewStateSaver;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Parcelable;Lcom/ushareit/shareelement/transition/ViewStateSaver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/ushareit/shareelement/transition/ViewStateSaver;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->e:Landroid/os/Bundle;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->f:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->a:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c:Landroid/os/Parcelable;

    const p2, 0x7f090ccc

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->g:Lcom/ushareit/shareelement/transition/ViewStateSaver;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ushareit/shareelement/transition/ViewStateSaver;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/shareelement/transition/ShareElementInfo;-><init>(Landroid/view/View;Landroid/os/Parcelable;Lcom/ushareit/shareelement/transition/ViewStateSaver;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/ushareit/shareelement/transition/ShareElementInfo;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090ccc

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Lcom/ushareit/shareelement/transition/ShareElementInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f090ccc

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->g:Lcom/ushareit/shareelement/transition/ViewStateSaver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/shareelement/transition/ViewStateSaver;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->g:Lcom/ushareit/shareelement/transition/ViewStateSaver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/shareelement/transition/ViewStateSaver;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->g:Lcom/ushareit/shareelement/transition/ViewStateSaver;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
