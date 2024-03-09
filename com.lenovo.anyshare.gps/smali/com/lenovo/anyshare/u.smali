.class public Lcom/lenovo/anyshare/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laashareit/AnyShareApp;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Laashareit/AnyShareApp;


# direct methods
.method public constructor <init>(Laashareit/AnyShareApp;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/u;->b:Laashareit/AnyShareApp;

    iput-object p2, p0, Lcom/lenovo/anyshare/u;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/t;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/t;-><init>(Lcom/lenovo/anyshare/u;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
