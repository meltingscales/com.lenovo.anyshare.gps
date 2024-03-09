.class public final Lcom/lenovo/anyshare/Vag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    const-string v1, "more"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    .line 3
    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->e(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->d(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;->b(I)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->e(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Vag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->d(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;->a(I)Lcom/lenovo/anyshare/Xqf;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Photo_Remember"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method
