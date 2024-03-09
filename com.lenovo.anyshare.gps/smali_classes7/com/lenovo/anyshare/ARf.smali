.class public Lcom/lenovo/anyshare/ARf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/fragment/SearchLableFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileSearchActivity;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ARf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/model/EntryType;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entryType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileSearchActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ARf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Lcom/ushareit/filemanager/model/EntryType;)Lcom/ushareit/filemanager/model/EntryType;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ARf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->c(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ARf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->d(Lcom/ushareit/filemanager/activity/FileSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ARf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11039d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
