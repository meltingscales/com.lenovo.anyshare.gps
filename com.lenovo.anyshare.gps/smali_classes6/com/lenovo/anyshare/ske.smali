.class public Lcom/lenovo/anyshare/ske;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uke;->b(Lcom/lenovo/anyshare/vke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vke;

.field public final synthetic b:Lcom/lenovo/anyshare/uke;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uke;Lcom/lenovo/anyshare/vke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ske;->b:Lcom/lenovo/anyshare/uke;

    iput-object p2, p0, Lcom/lenovo/anyshare/ske;->a:Lcom/lenovo/anyshare/vke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ske;->b:Lcom/lenovo/anyshare/uke;

    iget-object v1, p0, Lcom/lenovo/anyshare/ske;->a:Lcom/lenovo/anyshare/vke;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uke;->b(Lcom/lenovo/anyshare/uke;Lcom/lenovo/anyshare/vke;)V

    return-void
.end method
