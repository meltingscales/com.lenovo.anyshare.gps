.class public Lcom/lenovo/anyshare/FSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FSf;->c:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iput-object p2, p0, Lcom/lenovo/anyshare/FSf;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/FSf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/FSf;->c:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->f(Z)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/FSf;->c:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, p0, Lcom/lenovo/anyshare/FSf;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/FSf;->b:Z

    invoke-static {p2, v0, p1, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method
