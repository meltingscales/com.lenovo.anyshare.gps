.class public Lcom/lenovo/anyshare/tfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yfj;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/yfj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yfj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tfj;->b:Lcom/lenovo/anyshare/yfj;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/tfj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    const-class v1, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tfj;->b:Lcom/lenovo/anyshare/yfj;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/tfj;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yfj;->a(Lcom/lenovo/anyshare/yfj;Z)V

    return-void
.end method
