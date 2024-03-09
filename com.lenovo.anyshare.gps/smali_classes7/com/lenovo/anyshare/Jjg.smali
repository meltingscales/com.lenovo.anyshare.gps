.class public Lcom/lenovo/anyshare/Jjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/SWf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "az_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;I)I

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Mb()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->H(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Wmh;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->a(Ljava/util/List;Lcom/lenovo/anyshare/Wmh;Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/iXf;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "re_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;I)I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const-string v1, "az"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o(Z)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->H(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Wmh;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->a(Ljava/util/List;Lcom/lenovo/anyshare/Wmh;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/NWf;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ma_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;I)I

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->H(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Wmh;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->a(Ljava/util/List;Lcom/lenovo/anyshare/Wmh;Landroid/view/View;)V

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/SortBtn"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
