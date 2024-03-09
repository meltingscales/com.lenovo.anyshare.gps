.class public Lcom/lenovo/anyshare/dme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fme;->a(Lcom/lenovo/anyshare/fme$b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fme$b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fme$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dme;->a:Lcom/lenovo/anyshare/fme$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/dme;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dme;->a:Lcom/lenovo/anyshare/fme$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/dme;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/fme$b;->a(Ljava/lang/Object;)V

    return-void
.end method
