.class public Lcom/lenovo/anyshare/Iuf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Iuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/entity/item/DLResources$DLSource;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/DLResources$DLSource;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Iuf$a;->a:Lcom/ushareit/entity/item/DLResources$DLSource;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Iuf$a;->b:Ljava/lang/String;

    return-void
.end method
