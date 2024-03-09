.class public final Lcom/lenovo/anyshare/wsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xsg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xsg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xsg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wsg;->a:Lcom/lenovo/anyshare/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wsg;->a:Lcom/lenovo/anyshare/xsg;

    iget-object v1, v0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xsg;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rsg;->a(Lcom/lenovo/anyshare/rsg;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
