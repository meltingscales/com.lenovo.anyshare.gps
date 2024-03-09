.class public Lorg/apache/commons/logging/impl/LogFactoryImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/logging/impl/LogFactoryImpl;

.field public final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/impl/LogFactoryImpl;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;->this$0:Lorg/apache/commons/logging/impl/LogFactoryImpl;

    iput-object p2, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;->val$cl:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;->val$cl:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
