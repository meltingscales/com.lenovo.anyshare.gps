.class public Lcom/lenovo/anyshare/ISi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ISi;->a:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->a:I

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ISi;->a:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ISi;->a:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;

    invoke-static {v1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->b(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ISi;->a:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;

    invoke-static {v0}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->b(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    iget p1, p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->a:I

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_2
    :goto_0
    return-void
.end method
