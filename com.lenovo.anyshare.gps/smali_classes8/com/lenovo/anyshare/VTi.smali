.class public Lcom/lenovo/anyshare/VTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/view/LocalSettingView;->a([Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/siplayer/local/view/LocalSettingView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/view/LocalSettingView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VTi;->c:Lcom/ushareit/siplayer/local/view/LocalSettingView;

    iput-object p2, p0, Lcom/lenovo/anyshare/VTi;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/VTi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VTi;->c:Lcom/ushareit/siplayer/local/view/LocalSettingView;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a(Lcom/ushareit/siplayer/local/view/LocalSettingView;)Lcom/lenovo/anyshare/ASi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VTi;->c:Lcom/ushareit/siplayer/local/view/LocalSettingView;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a(Lcom/ushareit/siplayer/local/view/LocalSettingView;)Lcom/lenovo/anyshare/ASi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/VTi;->a:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/VTi;->b:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/ASi;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
