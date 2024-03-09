.class public final Lcom/lenovo/anyshare/wBg;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/FileActionBottomView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/FileActionBottomView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wBg;->a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/wBg;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wBg;->a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/FileActionBottomView;->a(Lcom/ushareit/filemanager/widget/FileActionBottomView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v2, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wBg;->b:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto :goto_a

    :cond_5
    :goto_2
    const/4 v2, 0x1

    if-nez v0, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    const/4 v2, 0x3

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v2, 0xf

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    const/4 v1, 0x6

    if-nez v0, :cond_e

    goto :goto_8

    .line 7
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    const/16 v1, 0x1a

    if-nez v0, :cond_10

    goto :goto_9

    .line 8
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v1, 0x1b

    if-nez v0, :cond_12

    goto :goto_a

    .line 9
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    if-eqz p1, :cond_13

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wBg;->a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

    invoke-static {v1}, Lcom/ushareit/filemanager/widget/FileActionBottomView;->b(Lcom/ushareit/filemanager/widget/FileActionBottomView;)Lcom/lenovo/anyshare/fQf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fQf;->a(I)V

    :cond_13
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/wBg;->a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/FileActionBottomView;->a(Lcom/ushareit/filemanager/widget/FileActionBottomView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_4

    const/4 p3, 0x6

    if-eq p1, p3, :cond_3

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_2

    const/16 p3, 0x1b

    if-eq p1, p3, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unKnown id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileActionBottomView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wBg;->a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/FileActionBottomView;->b(Lcom/ushareit/filemanager/widget/FileActionBottomView;)Lcom/lenovo/anyshare/fQf;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/fQf;->b(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/wBg;->a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/FileActionBottomView;->b(Lcom/ushareit/filemanager/widget/FileActionBottomView;)Lcom/lenovo/anyshare/fQf;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/fQf;->b(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/wBg;->a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/FileActionBottomView;->b(Lcom/ushareit/filemanager/widget/FileActionBottomView;)Lcom/lenovo/anyshare/fQf;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/fQf;->b(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/wBg;->a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/FileActionBottomView;->b(Lcom/ushareit/filemanager/widget/FileActionBottomView;)Lcom/lenovo/anyshare/fQf;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/fQf;->b(I)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/wBg;->a:Lcom/ushareit/filemanager/widget/FileActionBottomView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/FileActionBottomView;->b(Lcom/ushareit/filemanager/widget/FileActionBottomView;)Lcom/lenovo/anyshare/fQf;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/fQf;->b(I)V

    :cond_6
    :goto_0
    return-void
.end method
