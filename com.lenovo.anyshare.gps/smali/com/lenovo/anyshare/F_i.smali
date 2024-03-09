.class public final Lcom/lenovo/anyshare/F_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/H_i;->f(Lcom/lenovo/anyshare/Z_i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Z_i;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Z_i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/F_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/F_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->a(Lcom/lenovo/anyshare/Z_i;)V

    return-void
.end method
