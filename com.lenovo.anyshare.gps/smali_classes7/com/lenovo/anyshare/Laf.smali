.class public final Lcom/lenovo/anyshare/Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Maf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Maf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Maf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Laf;->a:Lcom/lenovo/anyshare/Maf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Laf;->a:Lcom/lenovo/anyshare/Maf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Maf;->a:Lcom/lenovo/anyshare/Gaf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gaf;->c(Lcom/lenovo/anyshare/Gaf;)V

    return-void
.end method
