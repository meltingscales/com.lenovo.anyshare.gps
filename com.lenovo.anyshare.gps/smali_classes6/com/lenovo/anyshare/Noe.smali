.class public Lcom/lenovo/anyshare/Noe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Poe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Poe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Poe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Noe;->a:Lcom/lenovo/anyshare/Poe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Noe;->a:Lcom/lenovo/anyshare/Poe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Poe;->a(Lcom/lenovo/anyshare/Poe;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Noe;->a:Lcom/lenovo/anyshare/Poe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Poe;->b(Lcom/lenovo/anyshare/Poe;I)V

    return-void
.end method
