.class public Lcom/lenovo/anyshare/Djg;
.super Lcom/lenovo/anyshare/YYd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Djg;->c:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object p2, Lcom/lenovo/anyshare/ref;->kc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Djg;->c:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iget-object p2, p2, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/NWf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
