.class public Lcom/lenovo/anyshare/Mse;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/speed/SpeedActivity;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/bst/speed/SpeedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/SpeedActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    new-instance v1, Lcom/lenovo/anyshare/Lse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lse;-><init>(Lcom/lenovo/anyshare/Mse;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rte;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Rte$a;)V

    return-void
.end method
