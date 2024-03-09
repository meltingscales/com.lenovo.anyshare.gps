.class public final Lcom/lenovo/anyshare/BTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Open"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->c(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->c(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->j(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->c(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Lcom/ushareit/content/item/AppItem;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->a(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;Lcom/ushareit/content/item/AppItem;)Z

    move-result v2

    const-string v3, "is_Install"

    if-eqz v2, :cond_2

    const-string v2, "0"

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v2, "1"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->c(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->c(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->a(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;Lcom/ushareit/content/item/AppItem;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->d(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/tzg;->a:Lcom/lenovo/anyshare/tzg$a;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    .line 12
    invoke-static {v0}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->c(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->ab()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/ATf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ATf;-><init>(Lcom/lenovo/anyshare/BTf;)V

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/tzg$a;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V

    return-void
.end method
