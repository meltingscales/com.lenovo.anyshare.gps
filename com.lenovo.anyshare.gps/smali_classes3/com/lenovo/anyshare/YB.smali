.class public Lcom/lenovo/anyshare/YB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZB;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/ZB;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZB;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YB;->b:Lcom/lenovo/anyshare/ZB;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/YB;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YB;->b:Lcom/lenovo/anyshare/ZB;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/YB;->a:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZB;->a(Z)V

    return-void
.end method
