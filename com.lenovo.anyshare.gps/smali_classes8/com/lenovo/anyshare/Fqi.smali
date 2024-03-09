.class public Lcom/lenovo/anyshare/Fqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gqi;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gqi$a;

.field public final synthetic b:Lcom/lenovo/anyshare/Gqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gqi;Lcom/lenovo/anyshare/Gqi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fqi;->b:Lcom/lenovo/anyshare/Gqi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fqi;->a:Lcom/lenovo/anyshare/Gqi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqi;->a:Lcom/lenovo/anyshare/Gqi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gqi$a;->a()V

    return-void
.end method
