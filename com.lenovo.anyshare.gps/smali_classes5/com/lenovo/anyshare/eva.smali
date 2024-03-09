.class public Lcom/lenovo/anyshare/eva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zua$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fva;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eva;->a:Lcom/lenovo/anyshare/fva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dva;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dva;-><init>(Lcom/lenovo/anyshare/eva;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
