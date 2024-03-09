.class public Lcom/lenovo/anyshare/MOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/POe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/POe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/POe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MOe;->a:Lcom/lenovo/anyshare/POe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MOe;->a:Lcom/lenovo/anyshare/POe;

    iget-object v0, p1, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    const-string v1, "game1"

    invoke-static {v0, v1, p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;Ljava/lang/String;Lcom/lenovo/anyshare/Dsf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MOe;->a:Lcom/lenovo/anyshare/POe;

    iget-object p1, p1, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/Dsf;)V

    return-void
.end method
