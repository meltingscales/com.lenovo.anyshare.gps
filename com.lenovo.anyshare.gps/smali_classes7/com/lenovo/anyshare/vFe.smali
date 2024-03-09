.class public Lcom/lenovo/anyshare/vFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Osf;->b()Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->r(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->m(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Z

    move-result p1

    xor-int/2addr p1, p4

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->r(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->m(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Z

    move-result p1

    xor-int/2addr p1, p4

    return p1

    .line 6
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->g(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/SFe;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/SFe;->getGroup(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/UPe;

    if-eqz p2, :cond_6

    .line 7
    iget p2, p2, Lcom/lenovo/anyshare/NPe;->c:I

    if-ne p4, p2, :cond_6

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Osf;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "permission_usage"

    const/4 p3, 0x6

    const-string p5, "/local/activity/accessibility_guide"

    const/16 v0, 0x662

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    const/4 v2, 0x0

    const-string v3, "/Ok"

    const-string v4, "/AccesstoUsagePermission"

    const-string v5, "/CleanDetail"

    const-string v6, "type"

    const/high16 v7, 0x14800000

    if-eqz p1, :cond_4

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v7}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v6, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    .line 15
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 16
    invoke-static {v5}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v3, v2}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    const/16 p2, 0x663

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Jle;->a(Landroidx/fragment/app/FragmentActivity;I)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/local/activity/float_guide"

    .line 20
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/bv;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xf

    goto :goto_0

    :cond_3
    const/16 p2, 0x10

    .line 22
    :goto_0
    invoke-virtual {p1, v6, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v7}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    .line 24
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 25
    invoke-static {v5}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "permission_float"

    invoke-static {p1, p2, v3, v2}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v7}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v6, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    .line 31
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 32
    invoke-static {v5}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v3, v2}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return p4

    .line 33
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    move-result p1

    :goto_2
    invoke-static {p2, p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Z)Z

    return p1

    .line 34
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->m(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Z

    move-result p1

    xor-int/2addr p1, p4

    return p1
.end method
