.class public Lcom/lenovo/anyshare/SAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltierahs/d/h;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ltierahs/d/h;


# direct methods
.method public constructor <init>(Ltierahs/d/h;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/SAk;->b:Ltierahs/d/h;

    iput-object p2, p0, Lcom/lenovo/anyshare/SAk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/SAk;->b:Ltierahs/d/h;

    iget-object v1, p0, Lcom/lenovo/anyshare/SAk;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ltierahs/d/h;->doOnStartCommandSubThread(Landroid/content/Intent;)V

    return-void
.end method
