.class public final Lcom/lenovo/anyshare/NQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OQa;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OQa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OQa;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/NQa;->a:Lcom/lenovo/anyshare/OQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NQa;->a:Lcom/lenovo/anyshare/OQa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQa;->d()V

    return-void
.end method
