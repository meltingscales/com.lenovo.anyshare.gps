.class public final Lcom/lenovo/anyshare/Xqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/Xqg;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/Xqg;->b:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xqg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/msg;->a:Lcom/lenovo/anyshare/msg$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/Xqg;->c:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Xqg;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vsg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vsg;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/msg$a;->a(Lcom/lenovo/anyshare/msg$a;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xqg;->b:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    iget-object v0, p0, Lcom/lenovo/anyshare/Xqg;->c:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Xqg;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vsg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vsg;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->b(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Ljava/lang/String;)V

    return-void
.end method