.class public Lcom/lenovo/anyshare/dTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090165

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v1, v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLocationStats()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomSend"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->l(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f09015c

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Gb()V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f09015e

    if-ne v0, v1, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v1, v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLocationStats()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomDelete"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->m(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f090162

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->n(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f090164

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Ob()V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f090b96

    if-ne v0, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->o(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f090bae

    if-ne v0, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->d(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Z)V

    goto :goto_0

    :cond_6
    const v1, 0x7f090233

    if-ne v0, v1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->d(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f090166

    if-ne v0, v1, :cond_8

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v1, v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLocationStats()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomShare"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Qb()V

    goto :goto_0

    :cond_8
    const v1, 0x7f090160

    if-ne v0, v1, :cond_a

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->e(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/OTf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v2, v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    .line 21
    invoke-virtual {v2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLocationStats()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dTf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v3, v3, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/OTf;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    :goto_0
    return-void
.end method
