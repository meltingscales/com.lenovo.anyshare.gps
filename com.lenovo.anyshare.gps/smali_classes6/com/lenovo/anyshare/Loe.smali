.class public Lcom/lenovo/anyshare/Loe;
.super Lcom/lenovo/anyshare/Joe$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Poe;->a(Lcom/lenovo/anyshare/Boe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Poe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Poe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Loe;->b:Lcom/lenovo/anyshare/Poe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Joe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Joe$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Loe;->b:Lcom/lenovo/anyshare/Poe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Poe;->c(Lcom/lenovo/anyshare/Poe;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Joe$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Loe;->b:Lcom/lenovo/anyshare/Poe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Poe;->b(Lcom/lenovo/anyshare/Poe;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Loe;->b:Lcom/lenovo/anyshare/Poe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Poe;->a(Lcom/lenovo/anyshare/Poe;)Z

    move-result v0

    return v0
.end method
