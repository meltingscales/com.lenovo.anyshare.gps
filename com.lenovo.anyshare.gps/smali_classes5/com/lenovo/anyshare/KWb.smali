.class public Lcom/lenovo/anyshare/KWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OWb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OWb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KWb;->a:Lcom/lenovo/anyshare/OWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KWb;->a:Lcom/lenovo/anyshare/OWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KWb;->a:Lcom/lenovo/anyshare/OWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PWb;->u()V

    return-void
.end method
