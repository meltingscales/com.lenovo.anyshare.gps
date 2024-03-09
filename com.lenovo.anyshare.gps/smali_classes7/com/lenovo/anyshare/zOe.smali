.class public Lcom/lenovo/anyshare/zOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BOe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BOe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BOe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zOe;->a:Lcom/lenovo/anyshare/BOe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zOe;->a:Lcom/lenovo/anyshare/BOe;

    iget-object v0, p1, Lcom/lenovo/anyshare/BOe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/BOe;->d:Lcom/lenovo/anyshare/Dsf;

    const-string v1, "game2"

    invoke-static {v0, v1, p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;Ljava/lang/String;Lcom/lenovo/anyshare/Dsf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zOe;->a:Lcom/lenovo/anyshare/BOe;

    iget-object p1, p1, Lcom/lenovo/anyshare/BOe;->d:Lcom/lenovo/anyshare/Dsf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/Dsf;)V

    return-void
.end method
