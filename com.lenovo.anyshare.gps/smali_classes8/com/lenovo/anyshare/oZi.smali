.class public Lcom/lenovo/anyshare/oZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubBaseFragment;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/subscription/ui/SubBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oZi;->b:Lcom/ushareit/subscription/ui/SubBaseFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/oZi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/BYi;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oZi;->b:Lcom/ushareit/subscription/ui/SubBaseFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/oZi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/ushareit/subscription/ui/SubBaseFragment;Ljava/lang/String;)V

    return-void
.end method
