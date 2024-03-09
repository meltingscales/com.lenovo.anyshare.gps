.class public Lcom/lenovo/anyshare/mxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/lenovo/anyshare/Jxi;ILcom/lenovo/anyshare/Iyi;Landroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/PlayerPhotoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/PlayerPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {p1}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/lenovo/anyshare/dxi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {p1}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/lenovo/anyshare/dxi;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dxi;->a()V

    :cond_0
    return-void
.end method
