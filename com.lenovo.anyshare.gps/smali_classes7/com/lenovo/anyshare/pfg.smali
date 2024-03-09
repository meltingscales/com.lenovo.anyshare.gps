.class public final Lcom/lenovo/anyshare/pfg;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ofg;->a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ofg;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ofg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pfg;->a:Lcom/lenovo/anyshare/ofg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/pfg;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pfg;->a:Lcom/lenovo/anyshare/ofg;

    invoke-static {v0}, Lcom/lenovo/anyshare/ofg;->a(Lcom/lenovo/anyshare/ofg;)Z

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
    const/4 v2, 0x5

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
    const/16 v2, 0x14

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const/16 v2, 0x8

    if-nez v0, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v2, 0x7

    if-nez v0, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v2, 0x9

    if-nez v0, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 8
    :goto_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pfg;->b:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_10

    :cond_b
    :goto_6
    const/16 v2, 0x12

    if-nez v0, :cond_c

    goto :goto_7

    .line 9
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_d

    return-object v1

    :cond_d
    :goto_7
    const/16 v2, 0x17

    if-nez v0, :cond_e

    goto :goto_8

    .line 10
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_f

    return-object v1

    :cond_f
    :goto_8
    const/16 v2, 0x18

    if-nez v0, :cond_10

    goto :goto_9

    .line 11
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_11

    return-object v1

    :cond_11
    :goto_9
    const/4 v2, 0x1

    if-nez v0, :cond_12

    goto :goto_a

    .line 12
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_13

    goto :goto_d

    :cond_13
    :goto_a
    const/4 v2, 0x3

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_15

    goto :goto_d

    :cond_15
    :goto_b
    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    const/16 v2, 0xf

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_19

    :goto_d
    return-object v1

    :cond_19
    :goto_e
    const/4 v1, 0x6

    if-nez v0, :cond_1a

    goto :goto_f

    .line 13
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    const/16 v1, 0x19

    if-nez v0, :cond_1c

    goto :goto_10

    .line 14
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    const-string v0, "/Local/FilesFunction/Photos/PhotoResult/ToPDF"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1d
    :goto_10
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/pfg;->a:Lcom/lenovo/anyshare/ofg;

    invoke-static {p1}, Lcom/lenovo/anyshare/ofg;->a(Lcom/lenovo/anyshare/ofg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const-string p3, "LocalMediaActivity.MenuProcessor"

    if-eqz p1, :cond_6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 p4, 0x2

    if-eq p1, p4, :cond_5

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_4

    const/4 p4, 0x6

    if-eq p1, p4, :cond_3

    const/16 p4, 0xf

    if-eq p1, p4, :cond_6

    const/16 p4, 0x19

    if-eq p1, p4, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createMoreMemu , unKnown id : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pfg;->a:Lcom/lenovo/anyshare/ofg;

    invoke-static {p1}, Lcom/lenovo/anyshare/ofg;->b(Lcom/lenovo/anyshare/ofg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->Fb()V

    :cond_2
    const-string p1, "/Local/FilesFunction/Photos/PhotoResult/ToPDF"

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/pfg;->a:Lcom/lenovo/anyshare/ofg;

    invoke-static {p1}, Lcom/lenovo/anyshare/ofg;->b(Lcom/lenovo/anyshare/ofg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->Gb()V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/pfg;->a:Lcom/lenovo/anyshare/ofg;

    invoke-static {p1}, Lcom/lenovo/anyshare/ofg;->b(Lcom/lenovo/anyshare/ofg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->Hb()V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/pfg;->a:Lcom/lenovo/anyshare/ofg;

    invoke-static {p1}, Lcom/lenovo/anyshare/ofg;->b(Lcom/lenovo/anyshare/ofg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->Ib()V

    goto :goto_0

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createMoreMemu , already interceptor id : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
