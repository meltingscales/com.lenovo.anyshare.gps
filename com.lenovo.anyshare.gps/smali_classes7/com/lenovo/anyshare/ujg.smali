.class public Lcom/lenovo/anyshare/ujg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/KWf;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->t(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/bXf;->m:I

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/bXf;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->d(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.MediaAppFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/filemanager/explorer/app/operate/Operation;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Kjg;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    const-string v1, "app_manager"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->m(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UPGRADE:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Ob()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/oXf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->p(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->m(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->AZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/oXf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Eee;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->m(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UNAZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Ob()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/oXf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->k(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/ushareit/content/item/AppItem;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iget-object v3, v2, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    invoke-static {v2, v3, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Lcom/lenovo/anyshare/bXf;Ljava/util/List;)V

    .line 12
    sget-object p2, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->DELETE_APK:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "analyze_app_status"

    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_not_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_not_upgrade"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->l(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->m(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ujg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/oXf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
