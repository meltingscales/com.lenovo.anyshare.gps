.class public Lcom/lenovo/anyshare/zPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CPg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zPg;->a:Lcom/lenovo/anyshare/CPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zPg;->a:Lcom/lenovo/anyshare/CPg;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg;->a(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/ONg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ONg;->a()V

    return-void
.end method
