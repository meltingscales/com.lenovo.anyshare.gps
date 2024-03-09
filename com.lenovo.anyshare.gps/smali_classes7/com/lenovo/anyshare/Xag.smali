.class public final Lcom/lenovo/anyshare/Xag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/lenovo/anyshare/Xqf;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Xag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jbg$a;->b(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->d(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->b(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string v2, "home"

    invoke-static {v0, v2, v1, p1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xag;->a(Ljava/util/HashMap;)V

    return-void
.end method
