.class public Lcom/lenovo/anyshare/NId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OId;->a(Landroid/view/View;Lcom/lenovo/anyshare/OId$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OId$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OId$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NId;->a:Lcom/lenovo/anyshare/OId$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NId;->a:Lcom/lenovo/anyshare/OId$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/OId$a;->onDismiss()V

    return-void
.end method
