.class public final Lcom/lenovo/anyshare/RQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SQf;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SQf;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SQf;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/RQf;->a:Lcom/lenovo/anyshare/SQf;

    iput-object p2, p0, Lcom/lenovo/anyshare/RQf;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RQf;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1103b9

    goto :goto_0

    :cond_0
    const v0, 0x7f1103b8

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RQf;->a:Lcom/lenovo/anyshare/SQf;

    iget-object v0, v0, Lcom/lenovo/anyshare/SQf;->a:Lcom/lenovo/anyshare/TQf;

    iget-object v0, v0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/lenovo/anyshare/QQf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/QQf;-><init>(Lcom/lenovo/anyshare/RQf;)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
