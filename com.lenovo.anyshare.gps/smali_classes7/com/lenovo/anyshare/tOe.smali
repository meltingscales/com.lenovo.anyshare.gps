.class public Lcom/lenovo/anyshare/tOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wOe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dsf;

.field public final synthetic b:Lcom/lenovo/anyshare/wOe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wOe;Lcom/lenovo/anyshare/Dsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tOe;->b:Lcom/lenovo/anyshare/wOe;

    iput-object p2, p0, Lcom/lenovo/anyshare/tOe;->a:Lcom/lenovo/anyshare/Dsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tOe;->b:Lcom/lenovo/anyshare/wOe;

    iget-object p1, p1, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/tOe;->a:Lcom/lenovo/anyshare/Dsf;

    const-string v1, "game1"

    invoke-static {p1, v1, v0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;Ljava/lang/String;Lcom/lenovo/anyshare/Dsf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tOe;->a:Lcom/lenovo/anyshare/Dsf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/Dsf;)V

    return-void
.end method
