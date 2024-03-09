.class public Lcom/lenovo/anyshare/omg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pmg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pmg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/omg;->a:Lcom/lenovo/anyshare/pmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/omg;->a:Lcom/lenovo/anyshare/pmg;

    iget-object v0, v0, Lcom/lenovo/anyshare/pmg;->a:Lcom/lenovo/anyshare/Llg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Llg;->dismiss()V

    return-void
.end method
