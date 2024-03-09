.class public Lcom/lenovo/anyshare/TSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/u_f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/activity/LocalMediaActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->e(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/OTf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/TSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, p0, Lcom/lenovo/anyshare/TSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLocationStats()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/OTf;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/view/View;Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
