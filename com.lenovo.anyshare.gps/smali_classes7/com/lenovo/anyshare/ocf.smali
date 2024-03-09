.class public final Lcom/lenovo/anyshare/ocf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pcf;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pcf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pcf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ocf;->a:Lcom/lenovo/anyshare/pcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ocf;->a:Lcom/lenovo/anyshare/pcf;

    iget-object v0, v0, Lcom/lenovo/anyshare/pcf;->a:Lcom/lenovo/anyshare/rcf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rcf;->a(Lcom/lenovo/anyshare/rcf;Z)V

    return-void
.end method
